module MaterialUI.SVGIcon.Sync
   ( sync
   , sync_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import syncImpl :: forall a. R.ReactClass a

sync
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sync = flip (R.unsafeCreateElement syncImpl) []

sync_ :: R.ReactElement
sync_ = sync {}
