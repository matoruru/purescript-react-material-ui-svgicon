module MaterialUI.SVGIcon.BusinessSharp
   ( businessSharp
   , businessSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import businessSharpImpl :: forall a. R.ReactClass a

businessSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
businessSharp = flip (R.unsafeCreateElement businessSharpImpl) []

businessSharp_ :: R.ReactElement
businessSharp_ = businessSharp {}
