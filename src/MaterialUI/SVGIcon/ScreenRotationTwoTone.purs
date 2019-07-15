module MaterialUI.SVGIcon.ScreenRotationTwoTone
   ( screenRotationTwoTone
   , screenRotationTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import screenRotationTwoToneImpl :: forall a. R.ReactClass a

screenRotationTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
screenRotationTwoTone = flip (R.unsafeCreateElement screenRotationTwoToneImpl) []

screenRotationTwoTone_ :: R.ReactElement
screenRotationTwoTone_ = screenRotationTwoTone {}
