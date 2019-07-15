module MaterialUI.SVGIcon.OpenWithRounded
   ( openWithRounded
   , openWithRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import openWithRoundedImpl :: forall a. R.ReactClass a

openWithRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
openWithRounded = flip (R.unsafeCreateElement openWithRoundedImpl) []

openWithRounded_ :: R.ReactElement
openWithRounded_ = openWithRounded {}
