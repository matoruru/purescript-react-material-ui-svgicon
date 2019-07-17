module MaterialUI.SVGIcon.WebRounded
   ( webRounded
   , webRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import webRoundedImpl :: forall a. R.ReactClass a

webRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
webRounded = flip (R.unsafeCreateElement webRoundedImpl) []

webRounded_ :: R.ReactElement
webRounded_ = webRounded {}
