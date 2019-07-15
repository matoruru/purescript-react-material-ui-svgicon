module MaterialUI.SVGIcon.PictureInPicture
   ( pictureInPicture
   , pictureInPicture_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pictureInPictureImpl :: forall a. R.ReactClass a

pictureInPicture
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
pictureInPicture = flip (R.unsafeCreateElement pictureInPictureImpl) []

pictureInPicture_ :: R.ReactElement
pictureInPicture_ = pictureInPicture {}
