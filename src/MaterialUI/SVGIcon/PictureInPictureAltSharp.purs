module MaterialUI.SVGIcon.PictureInPictureAltSharp
   ( pictureInPictureAltSharp
   , pictureInPictureAltSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pictureInPictureAltSharpImpl :: forall a. R.ReactClass a

pictureInPictureAltSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
pictureInPictureAltSharp = flip (R.unsafeCreateElement pictureInPictureAltSharpImpl) []

pictureInPictureAltSharp_ :: R.ReactElement
pictureInPictureAltSharp_ = pictureInPictureAltSharp {}
