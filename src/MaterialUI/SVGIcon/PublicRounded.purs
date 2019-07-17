module MaterialUI.SVGIcon.PublicRounded
   ( publicRounded
   , publicRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import publicRoundedImpl :: forall a. R.ReactClass a

publicRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
publicRounded = flip (R.unsafeCreateElement publicRoundedImpl) []

publicRounded_ :: R.ReactElement
publicRounded_ = publicRounded {}
