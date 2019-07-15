module MaterialUI.SVGIcon.CenterFocusStrongTwoTone
   ( centerFocusStrongTwoTone
   , centerFocusStrongTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import centerFocusStrongTwoToneImpl :: forall a. R.ReactClass a

centerFocusStrongTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
centerFocusStrongTwoTone = flip (R.unsafeCreateElement centerFocusStrongTwoToneImpl) []

centerFocusStrongTwoTone_ :: R.ReactElement
centerFocusStrongTwoTone_ = centerFocusStrongTwoTone {}
