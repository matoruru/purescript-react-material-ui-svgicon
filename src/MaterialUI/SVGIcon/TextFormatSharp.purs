module MaterialUI.SVGIcon.TextFormatSharp
   ( textFormatSharp
   , textFormatSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textFormatSharpImpl :: forall a. R.ReactClass a

textFormatSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
textFormatSharp = flip (R.unsafeCreateElement textFormatSharpImpl) []

textFormatSharp_ :: R.ReactElement
textFormatSharp_ = textFormatSharp {}
