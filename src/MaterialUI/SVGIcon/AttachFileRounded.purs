module MaterialUI.SVGIcon.AttachFileRounded
   ( attachFileRounded
   , attachFileRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import attachFileRoundedImpl :: forall a. R.ReactClass a

attachFileRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
attachFileRounded = flip (R.unsafeCreateElement attachFileRoundedImpl) []

attachFileRounded_ :: R.ReactElement
attachFileRounded_ = attachFileRounded {}
