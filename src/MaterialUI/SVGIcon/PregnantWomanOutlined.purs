module MaterialUI.SVGIcon.PregnantWomanOutlined
   ( pregnantWomanOutlined
   , pregnantWomanOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pregnantWomanOutlinedImpl :: forall a. R.ReactClass a

pregnantWomanOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
pregnantWomanOutlined = flip (R.unsafeCreateElement pregnantWomanOutlinedImpl) []

pregnantWomanOutlined_ :: R.ReactElement
pregnantWomanOutlined_ = pregnantWomanOutlined {}
