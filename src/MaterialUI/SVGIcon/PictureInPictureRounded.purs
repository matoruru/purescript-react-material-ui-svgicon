module MaterialUI.SVGIcon.PictureInPictureRounded
   ( pictureInPictureRounded
   , pictureInPictureRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pictureInPictureRoundedImpl :: forall a. R.ReactClass a

pictureInPictureRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pictureInPictureRounded = flip (R.unsafeCreateElement pictureInPictureRoundedImpl) []

pictureInPictureRounded_ :: R.ReactElement
pictureInPictureRounded_ = pictureInPictureRounded {}
