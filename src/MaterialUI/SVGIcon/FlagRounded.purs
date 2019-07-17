module MaterialUI.SVGIcon.FlagRounded
   ( flagRounded
   , flagRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flagRoundedImpl :: forall a. R.ReactClass a

flagRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
flagRounded = flip (R.unsafeCreateElement flagRoundedImpl) []

flagRounded_ :: R.ReactElement
flagRounded_ = flagRounded {}
