module MaterialUI.SVGIcon.Rotate90DegreesCcw
   ( rotate90DegreesCcw
   , rotate90DegreesCcw_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rotate90DegreesCcwImpl :: forall a. R.ReactClass a

rotate90DegreesCcw
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
rotate90DegreesCcw = flip (R.unsafeCreateElement rotate90DegreesCcwImpl) []

rotate90DegreesCcw_ :: R.ReactElement
rotate90DegreesCcw_ = rotate90DegreesCcw {}
