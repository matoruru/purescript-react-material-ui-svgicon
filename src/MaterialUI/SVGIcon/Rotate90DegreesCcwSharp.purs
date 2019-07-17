module MaterialUI.SVGIcon.Rotate90DegreesCcwSharp
   ( rotate90DegreesCcwSharp
   , rotate90DegreesCcwSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rotate90DegreesCcwSharpImpl :: forall a. R.ReactClass a

rotate90DegreesCcwSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
rotate90DegreesCcwSharp = flip (R.unsafeCreateElement rotate90DegreesCcwSharpImpl) []

rotate90DegreesCcwSharp_ :: R.ReactElement
rotate90DegreesCcwSharp_ = rotate90DegreesCcwSharp {}
