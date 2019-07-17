module MaterialUI.SVGIcon.CommuteRounded
   ( commuteRounded
   , commuteRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import commuteRoundedImpl :: forall a. R.ReactClass a

commuteRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
commuteRounded = flip (R.unsafeCreateElement commuteRoundedImpl) []

commuteRounded_ :: R.ReactElement
commuteRounded_ = commuteRounded {}
