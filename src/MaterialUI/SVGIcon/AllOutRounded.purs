module MaterialUI.SVGIcon.AllOutRounded
   ( allOutRounded
   , allOutRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import allOutRoundedImpl :: forall a. R.ReactClass a

allOutRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
allOutRounded = flip (R.unsafeCreateElement allOutRoundedImpl) []

allOutRounded_ :: R.ReactElement
allOutRounded_ = allOutRounded {}
