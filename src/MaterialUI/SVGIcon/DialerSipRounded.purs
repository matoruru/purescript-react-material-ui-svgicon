module MaterialUI.SVGIcon.DialerSipRounded
   ( dialerSipRounded
   , dialerSipRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dialerSipRoundedImpl :: forall a. R.ReactClass a

dialerSipRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
dialerSipRounded = flip (R.unsafeCreateElement dialerSipRoundedImpl) []

dialerSipRounded_ :: R.ReactElement
dialerSipRounded_ = dialerSipRounded {}
