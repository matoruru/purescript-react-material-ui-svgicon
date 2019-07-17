module MaterialUI.SVGIcon.FlipToBack
   ( flipToBack
   , flipToBack_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flipToBackImpl :: forall a. R.ReactClass a

flipToBack
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
flipToBack = flip (R.unsafeCreateElement flipToBackImpl) []

flipToBack_ :: R.ReactElement
flipToBack_ = flipToBack {}
