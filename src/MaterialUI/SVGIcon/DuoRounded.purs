module MaterialUI.SVGIcon.DuoRounded
   ( duoRounded
   , duoRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import duoRoundedImpl :: forall a. R.ReactClass a

duoRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
duoRounded = flip (R.unsafeCreateElement duoRoundedImpl) []

duoRounded_ :: R.ReactElement
duoRounded_ = duoRounded {}
