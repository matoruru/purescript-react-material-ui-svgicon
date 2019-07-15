module MaterialUI.SVGIcon.LanguageSharp
   ( languageSharp
   , languageSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import languageSharpImpl :: forall a. R.ReactClass a

languageSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
languageSharp = flip (R.unsafeCreateElement languageSharpImpl) []

languageSharp_ :: R.ReactElement
languageSharp_ = languageSharp {}
