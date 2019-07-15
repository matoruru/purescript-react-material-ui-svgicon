module MaterialUI.SVGIcon.DehazeTwoTone
   ( dehazeTwoTone
   , dehazeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dehazeTwoToneImpl :: forall a. R.ReactClass a

dehazeTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
dehazeTwoTone = flip (R.unsafeCreateElement dehazeTwoToneImpl) []

dehazeTwoTone_ :: R.ReactElement
dehazeTwoTone_ = dehazeTwoTone {}
