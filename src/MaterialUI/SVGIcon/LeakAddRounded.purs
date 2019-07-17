module MaterialUI.SVGIcon.LeakAddRounded
   ( leakAddRounded
   , leakAddRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import leakAddRoundedImpl :: forall a. R.ReactClass a

leakAddRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
leakAddRounded = flip (R.unsafeCreateElement leakAddRoundedImpl) []

leakAddRounded_ :: R.ReactElement
leakAddRounded_ = leakAddRounded {}
