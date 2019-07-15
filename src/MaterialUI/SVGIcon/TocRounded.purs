module MaterialUI.SVGIcon.TocRounded
   ( tocRounded
   , tocRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tocRoundedImpl :: forall a. R.ReactClass a

tocRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tocRounded = flip (R.unsafeCreateElement tocRoundedImpl) []

tocRounded_ :: R.ReactElement
tocRounded_ = tocRounded {}
