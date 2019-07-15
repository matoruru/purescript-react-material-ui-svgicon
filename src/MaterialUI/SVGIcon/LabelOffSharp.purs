module MaterialUI.SVGIcon.LabelOffSharp
   ( labelOffSharp
   , labelOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import labelOffSharpImpl :: forall a. R.ReactClass a

labelOffSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
labelOffSharp = flip (R.unsafeCreateElement labelOffSharpImpl) []

labelOffSharp_ :: R.ReactElement
labelOffSharp_ = labelOffSharp {}
