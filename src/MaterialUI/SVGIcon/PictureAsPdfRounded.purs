module MaterialUI.SVGIcon.PictureAsPdfRounded
   ( pictureAsPdfRounded
   , pictureAsPdfRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pictureAsPdfRoundedImpl :: forall a. R.ReactClass a

pictureAsPdfRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pictureAsPdfRounded = flip (R.unsafeCreateElement pictureAsPdfRoundedImpl) []

pictureAsPdfRounded_ :: R.ReactElement
pictureAsPdfRounded_ = pictureAsPdfRounded {}
