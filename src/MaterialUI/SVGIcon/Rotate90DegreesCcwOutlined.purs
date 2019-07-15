module MaterialUI.SVGIcon.Rotate90DegreesCcwOutlined
   ( rotate90DegreesCcwOutlined
   , rotate90DegreesCcwOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rotate90DegreesCcwOutlinedImpl :: forall a. R.ReactClass a

rotate90DegreesCcwOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
rotate90DegreesCcwOutlined = flip (R.unsafeCreateElement rotate90DegreesCcwOutlinedImpl) []

rotate90DegreesCcwOutlined_ :: R.ReactElement
rotate90DegreesCcwOutlined_ = rotate90DegreesCcwOutlined {}
