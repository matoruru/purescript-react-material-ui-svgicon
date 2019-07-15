module MaterialUI.SVGIcon.PictureInPictureAltRounded
   ( pictureInPictureAltRounded
   , pictureInPictureAltRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pictureInPictureAltRoundedImpl :: forall a. R.ReactClass a

pictureInPictureAltRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
pictureInPictureAltRounded = flip (R.unsafeCreateElement pictureInPictureAltRoundedImpl) []

pictureInPictureAltRounded_ :: R.ReactElement
pictureInPictureAltRounded_ = pictureInPictureAltRounded {}
