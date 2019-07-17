module MaterialUI.SVGIcon.LabelSharp
   ( labelSharp
   , labelSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import labelSharpImpl :: forall a. R.ReactClass a

labelSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
labelSharp = flip (R.unsafeCreateElement labelSharpImpl) []

labelSharp_ :: R.ReactElement
labelSharp_ = labelSharp {}
