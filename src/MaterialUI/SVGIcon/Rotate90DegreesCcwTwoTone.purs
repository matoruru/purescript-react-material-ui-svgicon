module MaterialUI.SVGIcon.Rotate90DegreesCcwTwoTone
   ( rotate90DegreesCcwTwoTone
   , rotate90DegreesCcwTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rotate90DegreesCcwTwoToneImpl :: forall a. R.ReactClass a

rotate90DegreesCcwTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
rotate90DegreesCcwTwoTone = flip (R.unsafeCreateElement rotate90DegreesCcwTwoToneImpl) []

rotate90DegreesCcwTwoTone_ :: R.ReactElement
rotate90DegreesCcwTwoTone_ = rotate90DegreesCcwTwoTone {}
