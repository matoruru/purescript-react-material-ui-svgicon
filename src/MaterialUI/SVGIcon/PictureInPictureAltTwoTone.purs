module MaterialUI.SVGIcon.PictureInPictureAltTwoTone
   ( pictureInPictureAltTwoTone
   , pictureInPictureAltTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pictureInPictureAltTwoToneImpl :: forall a. R.ReactClass a

pictureInPictureAltTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pictureInPictureAltTwoTone = flip (R.unsafeCreateElement pictureInPictureAltTwoToneImpl) []

pictureInPictureAltTwoTone_ :: R.ReactElement
pictureInPictureAltTwoTone_ = pictureInPictureAltTwoTone {}
