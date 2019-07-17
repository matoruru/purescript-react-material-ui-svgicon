module MaterialUI.SVGIcon.LaptopChromebookRounded
   ( laptopChromebookRounded
   , laptopChromebookRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import laptopChromebookRoundedImpl :: forall a. R.ReactClass a

laptopChromebookRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
laptopChromebookRounded = flip (R.unsafeCreateElement laptopChromebookRoundedImpl) []

laptopChromebookRounded_ :: R.ReactElement
laptopChromebookRounded_ = laptopChromebookRounded {}
