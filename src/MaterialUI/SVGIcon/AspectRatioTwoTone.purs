module MaterialUI.SVGIcon.AspectRatioTwoTone
   ( aspectRatioTwoTone
   , aspectRatioTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import aspectRatioTwoToneImpl :: forall a. R.ReactClass a

aspectRatioTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
aspectRatioTwoTone = flip (R.unsafeCreateElement aspectRatioTwoToneImpl) []

aspectRatioTwoTone_ :: R.ReactElement
aspectRatioTwoTone_ = aspectRatioTwoTone {}
