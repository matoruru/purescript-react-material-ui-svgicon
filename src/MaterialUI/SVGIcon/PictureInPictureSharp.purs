module MaterialUI.SVGIcon.PictureInPictureSharp
   ( pictureInPictureSharp
   , pictureInPictureSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pictureInPictureSharpImpl :: forall a. R.ReactClass a

pictureInPictureSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
pictureInPictureSharp = flip (R.unsafeCreateElement pictureInPictureSharpImpl) []

pictureInPictureSharp_ :: R.ReactElement
pictureInPictureSharp_ = pictureInPictureSharp {}
