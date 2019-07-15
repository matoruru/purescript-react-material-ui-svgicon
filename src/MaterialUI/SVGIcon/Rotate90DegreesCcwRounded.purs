module MaterialUI.SVGIcon.Rotate90DegreesCcwRounded
   ( rotate90DegreesCcwRounded
   , rotate90DegreesCcwRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rotate90DegreesCcwRoundedImpl :: forall a. R.ReactClass a

rotate90DegreesCcwRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
rotate90DegreesCcwRounded = flip (R.unsafeCreateElement rotate90DegreesCcwRoundedImpl) []

rotate90DegreesCcwRounded_ :: R.ReactElement
rotate90DegreesCcwRounded_ = rotate90DegreesCcwRounded {}
