module MaterialUI.SVGIcon.Mouse
   ( mouse
   , mouse_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mouseImpl :: forall a. R.ReactClass a

mouse
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
mouse = flip (R.unsafeCreateElement mouseImpl) []

mouse_ :: R.ReactElement
mouse_ = mouse {}
