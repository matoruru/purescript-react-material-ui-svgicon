module MaterialUI.SVGIcon.LiveHelpRounded
   ( liveHelpRounded
   , liveHelpRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import liveHelpRoundedImpl :: forall a. R.ReactClass a

liveHelpRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
liveHelpRounded = flip (R.unsafeCreateElement liveHelpRoundedImpl) []

liveHelpRounded_ :: R.ReactElement
liveHelpRounded_ = liveHelpRounded {}
