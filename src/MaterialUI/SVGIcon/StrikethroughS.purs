module MaterialUI.SVGIcon.StrikethroughS
   ( strikethroughS
   , strikethroughS_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import strikethroughSImpl :: forall a. R.ReactClass a

strikethroughS
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
strikethroughS = flip (R.unsafeCreateElement strikethroughSImpl) []

strikethroughS_ :: R.ReactElement
strikethroughS_ = strikethroughS {}
