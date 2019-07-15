module MaterialUI.SVGIcon.RedoRounded
   ( redoRounded
   , redoRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import redoRoundedImpl :: forall a. R.ReactClass a

redoRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
redoRounded = flip (R.unsafeCreateElement redoRoundedImpl) []

redoRounded_ :: R.ReactElement
redoRounded_ = redoRounded {}
