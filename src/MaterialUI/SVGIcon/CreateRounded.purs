module MaterialUI.SVGIcon.CreateRounded
   ( createRounded
   , createRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import createRoundedImpl :: forall a. R.ReactClass a

createRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
createRounded = flip (R.unsafeCreateElement createRoundedImpl) []

createRounded_ :: R.ReactElement
createRounded_ = createRounded {}
