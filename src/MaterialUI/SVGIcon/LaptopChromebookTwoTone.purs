module MaterialUI.SVGIcon.LaptopChromebookTwoTone
   ( laptopChromebookTwoTone
   , laptopChromebookTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import laptopChromebookTwoToneImpl :: forall a. R.ReactClass a

laptopChromebookTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
laptopChromebookTwoTone = flip (R.unsafeCreateElement laptopChromebookTwoToneImpl) []

laptopChromebookTwoTone_ :: R.ReactElement
laptopChromebookTwoTone_ = laptopChromebookTwoTone {}
