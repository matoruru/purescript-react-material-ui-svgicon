module MaterialUI.SVGIcon.VideocamRounded
   ( videocamRounded
   , videocamRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import videocamRoundedImpl :: forall a. R.ReactClass a

videocamRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
videocamRounded = flip (R.unsafeCreateElement videocamRoundedImpl) []

videocamRounded_ :: R.ReactElement
videocamRounded_ = videocamRounded {}
