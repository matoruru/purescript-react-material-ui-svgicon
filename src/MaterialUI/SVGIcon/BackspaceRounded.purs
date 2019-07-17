module MaterialUI.SVGIcon.BackspaceRounded
   ( backspaceRounded
   , backspaceRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import backspaceRoundedImpl :: forall a. R.ReactClass a

backspaceRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
backspaceRounded = flip (R.unsafeCreateElement backspaceRoundedImpl) []

backspaceRounded_ :: R.ReactElement
backspaceRounded_ = backspaceRounded {}
