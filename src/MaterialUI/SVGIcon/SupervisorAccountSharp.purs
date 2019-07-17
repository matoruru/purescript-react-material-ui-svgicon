module MaterialUI.SVGIcon.SupervisorAccountSharp
   ( supervisorAccountSharp
   , supervisorAccountSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import supervisorAccountSharpImpl :: forall a. R.ReactClass a

supervisorAccountSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
supervisorAccountSharp = flip (R.unsafeCreateElement supervisorAccountSharpImpl) []

supervisorAccountSharp_ :: R.ReactElement
supervisorAccountSharp_ = supervisorAccountSharp {}
