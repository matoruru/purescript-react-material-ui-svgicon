module MaterialUI.SVGIcon.PictureInPictureAlt
   ( pictureInPictureAlt
   , pictureInPictureAlt_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pictureInPictureAltImpl :: forall a. R.ReactClass a

pictureInPictureAlt
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pictureInPictureAlt = flip (R.unsafeCreateElement pictureInPictureAltImpl) []

pictureInPictureAlt_ :: R.ReactElement
pictureInPictureAlt_ = pictureInPictureAlt {}
