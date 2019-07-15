module MaterialUI.SVGIcon.ScreenShareTwoTone
   ( screenShareTwoTone
   , screenShareTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import screenShareTwoToneImpl :: forall a. R.ReactClass a

screenShareTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
screenShareTwoTone = flip (R.unsafeCreateElement screenShareTwoToneImpl) []

screenShareTwoTone_ :: R.ReactElement
screenShareTwoTone_ = screenShareTwoTone {}
