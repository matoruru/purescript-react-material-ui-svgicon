module MaterialUI.SVGIcon.TextureSharp
   ( textureSharp
   , textureSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textureSharpImpl :: forall a. R.ReactClass a

textureSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
textureSharp = flip (R.unsafeCreateElement textureSharpImpl) []

textureSharp_ :: R.ReactElement
textureSharp_ = textureSharp {}
