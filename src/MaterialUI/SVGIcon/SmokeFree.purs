module MaterialUI.SVGIcon.SmokeFree
   ( smokeFree
   , smokeFree_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import smokeFreeImpl :: forall a. R.ReactClass a

smokeFree
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
smokeFree = flip (R.unsafeCreateElement smokeFreeImpl) []

smokeFree_ :: R.ReactElement
smokeFree_ = smokeFree {}
