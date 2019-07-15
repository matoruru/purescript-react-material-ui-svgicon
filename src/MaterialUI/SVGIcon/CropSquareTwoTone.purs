module MaterialUI.SVGIcon.CropSquareTwoTone
   ( cropSquareTwoTone
   , cropSquareTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropSquareTwoToneImpl :: forall a. R.ReactClass a

cropSquareTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cropSquareTwoTone = flip (R.unsafeCreateElement cropSquareTwoToneImpl) []

cropSquareTwoTone_ :: R.ReactElement
cropSquareTwoTone_ = cropSquareTwoTone {}
