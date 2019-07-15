module MaterialUI.SVGIcon.ExtensionRounded
   ( extensionRounded
   , extensionRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import extensionRoundedImpl :: forall a. R.ReactClass a

extensionRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
extensionRounded = flip (R.unsafeCreateElement extensionRoundedImpl) []

extensionRounded_ :: R.ReactElement
extensionRounded_ = extensionRounded {}
