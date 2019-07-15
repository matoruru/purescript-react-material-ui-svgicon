module MaterialUI.SVGIcon.AddPhotoAlternateSharp
   ( addPhotoAlternateSharp
   , addPhotoAlternateSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addPhotoAlternateSharpImpl :: forall a. R.ReactClass a

addPhotoAlternateSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addPhotoAlternateSharp = flip (R.unsafeCreateElement addPhotoAlternateSharpImpl) []

addPhotoAlternateSharp_ :: R.ReactElement
addPhotoAlternateSharp_ = addPhotoAlternateSharp {}
