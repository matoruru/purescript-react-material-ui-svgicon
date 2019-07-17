module MaterialUI.SVGIcon.ImageTwoTone
   ( imageTwoTone
   , imageTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import imageTwoToneImpl :: forall a. R.ReactClass a

imageTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
imageTwoTone = flip (R.unsafeCreateElement imageTwoToneImpl) []

imageTwoTone_ :: R.ReactElement
imageTwoTone_ = imageTwoTone {}
