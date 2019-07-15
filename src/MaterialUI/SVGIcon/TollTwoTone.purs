module MaterialUI.SVGIcon.TollTwoTone
   ( tollTwoTone
   , tollTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tollTwoToneImpl :: forall a. R.ReactClass a

tollTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tollTwoTone = flip (R.unsafeCreateElement tollTwoToneImpl) []

tollTwoTone_ :: R.ReactElement
tollTwoTone_ = tollTwoTone {}
