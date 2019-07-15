module MaterialUI.SVGIcon.BrightnessMediumSharp
   ( brightnessMediumSharp
   , brightnessMediumSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightnessMediumSharpImpl :: forall a. R.ReactClass a

brightnessMediumSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
brightnessMediumSharp = flip (R.unsafeCreateElement brightnessMediumSharpImpl) []

brightnessMediumSharp_ :: R.ReactElement
brightnessMediumSharp_ = brightnessMediumSharp {}
