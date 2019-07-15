module MaterialUI.SVGIcon.PictureInPictureTwoTone
   ( pictureInPictureTwoTone
   , pictureInPictureTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pictureInPictureTwoToneImpl :: forall a. R.ReactClass a

pictureInPictureTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
pictureInPictureTwoTone = flip (R.unsafeCreateElement pictureInPictureTwoToneImpl) []

pictureInPictureTwoTone_ :: R.ReactElement
pictureInPictureTwoTone_ = pictureInPictureTwoTone {}
