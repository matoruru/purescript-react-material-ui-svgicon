module MaterialUI.SVGIcon.Crop32Sharp
   ( crop32Sharp
   , crop32Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import crop32SharpImpl :: forall a. R.ReactClass a

crop32Sharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
crop32Sharp = flip (R.unsafeCreateElement crop32SharpImpl) []

crop32Sharp_ :: R.ReactElement
crop32Sharp_ = crop32Sharp {}
