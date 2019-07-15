module MaterialUI.SVGIcon.CenterFocusStrong
   ( centerFocusStrong
   , centerFocusStrong_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import centerFocusStrongImpl :: forall a. R.ReactClass a

centerFocusStrong
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
centerFocusStrong = flip (R.unsafeCreateElement centerFocusStrongImpl) []

centerFocusStrong_ :: R.ReactElement
centerFocusStrong_ = centerFocusStrong {}
