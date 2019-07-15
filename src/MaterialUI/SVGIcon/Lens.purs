module MaterialUI.SVGIcon.Lens
   ( lens
   , lens_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lensImpl :: forall a. R.ReactClass a

lens
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
lens = flip (R.unsafeCreateElement lensImpl) []

lens_ :: R.ReactElement
lens_ = lens {}
